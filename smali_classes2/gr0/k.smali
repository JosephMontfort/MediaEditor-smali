.class public final Lgr0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmr0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lgr0/k;

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    new-array v2, v4, [Lhp0/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lgr0/k;->a:[Lhp0/k;

    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    const-class v2, Lgr0/j;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmr0/q;

    invoke-interface {v1}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lmr0/c0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lmr0/b0;

    invoke-direct {v4, v0}, Lmr0/b0;-><init>(Lmr0/c0;)V

    invoke-virtual {v0, v3, v1, v4}, Lgr0/a1$a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmr0/b0;)I

    move-result v0

    invoke-direct {v2, v0}, Lmr0/a$a;-><init>(I)V

    sput-object v2, Lgr0/k;->b:Lmr0/q;

    return-void
.end method

.method public static final a(Lgr0/a1;)Lrp0/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgr0/k;->a:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lgr0/k;->b:Lmr0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmr0/e;->a()Lmr0/c;

    move-result-object p0

    iget v0, v1, Lmr0/a$a;->a:I

    invoke-virtual {p0, v0}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgr0/j;->a:Lrp0/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0
.end method
