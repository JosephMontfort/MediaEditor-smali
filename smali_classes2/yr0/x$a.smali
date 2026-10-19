.class public final synthetic Lyr0/x$a;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lyr0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyr0/x$a;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lxr0/h;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyr0/x$a;->i:Lyr0/x$a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p3, Loo0/f;

    invoke-interface {p1, p2, p3}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
