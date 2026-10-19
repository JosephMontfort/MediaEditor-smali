.class public final Lwp/c$c;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lwp/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$c;

    const-string v1, "image_eye_enlarging"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$c;->b:Lwp/c$c;

    return-void
.end method
