.class public final Lwp/c$n;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final b:Lwp/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$n;

    const-string v1, "image_cheek_v"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$n;->b:Lwp/c$n;

    return-void
.end method
