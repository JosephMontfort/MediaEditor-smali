.class public final Lwp/c$s;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final b:Lwp/c$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$s;

    const-string v1, "image_intensity_nosetip"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$s;->b:Lwp/c$s;

    return-void
.end method
