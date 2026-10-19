.class public final Lcy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy/c;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcy/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ley/d;
    .locals 1

    iget-object v0, p0, Lcy/c;->a:Ljava/util/ArrayList;

    iget p0, p0, Lcy/c;->b:I

    invoke-static {p0, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/d;

    return-object p0
.end method
