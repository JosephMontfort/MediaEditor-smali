.class public final Lho0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lao0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/n;

    invoke-direct {v0}, Lao0/n;-><init>()V

    sput-object v0, Lho0/a$g;->a:Lao0/n;

    return-void
.end method
