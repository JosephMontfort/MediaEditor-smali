.class public final Lho0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lao0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/g;

    invoke-direct {v0}, Lao0/g;-><init>()V

    sput-object v0, Lho0/a$e;->a:Lao0/g;

    return-void
.end method
