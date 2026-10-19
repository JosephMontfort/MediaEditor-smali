.class public final Lnn0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnn0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnn0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lnn0/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lnn0/a$a;->a:Lnn0/b;

    return-void
.end method
