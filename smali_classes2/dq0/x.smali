.class public final Ldq0/x;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/b0;


# direct methods
.method public constructor <init>(Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/x;->a:Ldq0/b0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpq0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldq0/x;->a:Ldq0/b0;

    invoke-virtual {p0, p1}, Ldq0/b0;->O(Lpq0/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
