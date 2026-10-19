.class public final Lxk0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk0/g<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqo0/j;


# direct methods
.method public constructor <init>(Lxk0/g;Lzo0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk0/g<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lzo0/p<",
            "-TT;-",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/d$a$a;->a:Lxk0/g;

    check-cast p2, Lqo0/j;

    iput-object p2, p0, Lxk0/d$a$a;->b:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxk0/b;

    iget-object v0, p0, Lxk0/d$a$a;->a:Lxk0/g;

    iget-object p0, p0, Lxk0/d$a$a;->b:Lqo0/j;

    invoke-static {v0, p1, p0, p2}, Lxk0/g;->a(Lxk0/g;Lxk0/b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
