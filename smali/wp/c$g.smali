.class public final Lwp/c$g;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lwp/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$g;

    const-string v1, "image_intensity_hairtop"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$g;->b:Lwp/c$g;

    return-void
.end method
