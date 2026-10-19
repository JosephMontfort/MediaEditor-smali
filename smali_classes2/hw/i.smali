.class public final Lhw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/i$a;


# instance fields
.field public final synthetic a:Lhw/b;


# direct methods
.method public constructor <init>(Lhw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/i;->a:Lhw/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhw/i;->a:Lhw/b;

    invoke-interface {p0}, Lhw/b;->requestRender()V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "adjustDeNoiseData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/i;->a:Lhw/b;

    invoke-interface {p0, p1, p2, p3}, Lhw/b;->h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V

    return-void
.end method
