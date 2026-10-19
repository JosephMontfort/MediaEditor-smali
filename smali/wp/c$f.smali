.class public final Lwp/c$f;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lwp/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$f;

    const-string v1, "image_intensity_chin"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$f;->b:Lwp/c$f;

    return-void
.end method
