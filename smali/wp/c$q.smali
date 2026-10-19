.class public final Lwp/c$q;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lwp/c$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$q;

    const-string v1, "image_intensity_long_nose"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$q;->b:Lwp/c$q;

    return-void
.end method
