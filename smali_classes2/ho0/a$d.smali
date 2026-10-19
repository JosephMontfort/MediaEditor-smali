.class public final Lho0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lao0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/f;

    invoke-direct {v0}, Lao0/f;-><init>()V

    sput-object v0, Lho0/a$d;->a:Lao0/f;

    return-void
.end method
