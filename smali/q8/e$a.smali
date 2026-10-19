.class public final Lq8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lq8/e$a;


# instance fields
.field public final a:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lq8/e$a;

    invoke-direct {v2, v0, v1}, Lq8/e$a;-><init>(Lr8/a;Landroid/os/Looper;)V

    sput-object v2, Lq8/e$a;->b:Lq8/e$a;

    return-void
.end method

.method public constructor <init>(Lr8/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e$a;->a:Lr8/a;

    return-void
.end method
