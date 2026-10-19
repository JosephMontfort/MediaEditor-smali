.class public final synthetic Lqp0/u$a;
.super Lap0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp0/u;->c(Lqp0/d0;Lpq0/b;Lqp0/f0;)Lqp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final h:Lqp0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqp0/u$a;

    const-string v1, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v2, 0x0

    const-class v3, Lpq0/b;

    const-string v4, "outerClassId"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqp0/u$a;->h:Lqp0/u$a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->e()Lpq0/b;

    move-result-object p0

    return-object p0
.end method
