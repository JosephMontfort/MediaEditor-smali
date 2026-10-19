.class public final Lkp0/t1$a;
.super Lkp0/b1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkp0/y2$a;

.field public final d:Lkp0/y2$a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lap0/w;

    const-class v1, Lkp0/t1$a;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkp0/t1$a;->g:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lkp0/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkp0/b1$a;-><init>(Lkp0/b1;)V

    new-instance v0, Lkp0/o1;

    invoke-direct {v0, p1}, Lkp0/o1;-><init>(Lkp0/t1;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object v0

    iput-object v0, p0, Lkp0/t1$a;->c:Lkp0/y2$a;

    new-instance v0, Lkp0/p1;

    invoke-direct {v0, p0}, Lkp0/p1;-><init>(Lkp0/t1$a;)V

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    move-result-object v0

    iput-object v0, p0, Lkp0/t1$a;->d:Lkp0/y2$a;

    sget-object v0, Lko0/l;->b:Lko0/l;

    new-instance v2, Lkp0/q1;

    invoke-direct {v2, p0, p1}, Lkp0/q1;-><init>(Lkp0/t1$a;Lkp0/t1;)V

    invoke-static {v0, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v2

    iput-object v2, p0, Lkp0/t1$a;->e:Ljava/lang/Object;

    new-instance v2, Lkp0/r1;

    invoke-direct {v2, p0}, Lkp0/r1;-><init>(Lkp0/t1$a;)V

    invoke-static {v0, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    iput-object v0, p0, Lkp0/t1$a;->f:Ljava/lang/Object;

    new-instance v0, Lkp0/s1;

    invoke-direct {v0, p0, p1}, Lkp0/s1;-><init>(Lkp0/t1$a;Lkp0/t1;)V

    invoke-static {v1, v0}, Lkp0/y2;->a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;

    return-void
.end method
