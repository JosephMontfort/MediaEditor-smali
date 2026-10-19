.class public final Lyl0/e;
.super Lyl0/n;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyl0/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lyl0/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;Ltk0/q0;)V
    .locals 1

    const-string v0, "wmTranslator"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lyl0/n;->e(Lorg/json/JSONObject;Ltk0/q0;)V

    iget-object p1, p0, Lyl0/n;->p:Ljava/lang/String;

    iput-object p1, p0, Lyl0/e;->A:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lyl0/n;->h(Lorg/json/JSONObject;)V

    const-string v0, "text"

    iget-object p0, p0, Lyl0/n;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "WmFilterTextView"

    return-object p0
.end method
