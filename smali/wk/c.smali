.class public final synthetic Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public synthetic constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/c;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwk/c;->a:Lwk/p;

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iput-boolean p2, p1, Lwk/s;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p0

    invoke-virtual {p0}, Lwk/s;->T()Ljava/lang/String;

    move-result-object p0

    const-string p1, "operate"

    const-string p2, "click"

    const-string v0, "tip"

    const-string v1, "639.13.4.1.43353"

    invoke-static {v0, v1, p1, p2}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "entrance_from"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
