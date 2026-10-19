.class public final Lwp/c$d;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lwp/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$d;

    const-string v1, "image_intensity_eye_space"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$d;->b:Lwp/c$d;

    return-void
.end method
