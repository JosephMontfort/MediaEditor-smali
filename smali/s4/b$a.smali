.class public final Ls4/b$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ls4/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lq4/f;

.field public final b:Z

.field public c:Ls4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/f;Ls4/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls4/b$a;->a:Lq4/f;

    iget-boolean p1, p2, Ls4/p;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ls4/b$a;->c:Ls4/v;

    iput-boolean p1, p0, Ls4/b$a;->b:Z

    return-void
.end method
