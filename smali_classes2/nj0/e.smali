.class public final Lnj0/e;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/e$a;,
        Lnj0/e$b;,
        Lnj0/e$c;,
        Lnj0/e$d;,
        Lnj0/e$e;,
        Lnj0/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/time/ZoneId;

.field public static final n:J


# instance fields
.field public final i:Lcx/z;

.field public final j:Lcx/a0;

.field public final k:Llj0/f;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lnj0/e;->m:Ljava/time/ZoneId;

    const/16 v5, 0x3b

    const/16 v6, 0x3b

    const/16 v1, 0x7ea

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/16 v4, 0x17

    invoke-static/range {v1 .. v6}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sput-wide v0, Lnj0/e;->n:J

    return-void
.end method

.method public constructor <init>(Lcx/z;Lcx/a0;Llj0/f;)V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lnj0/e;->i:Lcx/z;

    iput-object p2, p0, Lnj0/e;->j:Lcx/a0;

    iput-object p3, p0, Lnj0/e;->k:Llj0/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnj0/e;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lnj0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lnj0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj0/e$a;

    instance-of p1, p0, Lnj0/e$a$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of p1, p0, Lnj0/e$a$d;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of p1, p0, Lnj0/e$a$a;

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of p0, p0, Lnj0/e$a$c;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    instance-of v0, p1, Lnj0/e$c;

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lnj0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video_generation.spring_festival.model.SpringFestivalTaskAdapter.AdapterItem.Header"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnj0/e$a$b;

    check-cast p1, Lnj0/e$c;

    iget-object v0, p0, Lnj0/e$a$b;->a:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    iget p0, p0, Lnj0/e$a$b;->b:I

    const-string v4, "status"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lnj0/e$c;->y:Lkj0/d;

    iget-object v4, v4, Lkj0/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f07195d

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p1, Lnj0/e$c;->y:Lkj0/d;

    iget-object p2, p2, Lkj0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p1, Lnj0/e$c;->y:Lkj0/d;

    iget-object p1, p1, Lkj0/d;->c:Landroid/widget/TextView;

    sget-object p2, Lnj0/e$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const p2, 0x7f140ae8

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const p2, 0x7f140ae9

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const p2, 0x7f140aea

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    instance-of v0, p1, Lnj0/e$e;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lnj0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video_generation.spring_festival.model.SpringFestivalTaskAdapter.AdapterItem.Task"

    invoke-static {p0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnj0/e$a$d;

    check-cast p1, Lnj0/e$e;

    iget-object p0, p0, Lnj0/e$a$d;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    sget p2, Lnj0/e$e;->B:I

    invoke-virtual {p1, p0, v3}, Lnj0/e$e;->s(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of p0, p1, Lnj0/e$d;

    const p2, 0x7f140ad5

    if-eqz p0, :cond_8

    check-cast p1, Lnj0/e$d;

    sget-wide v3, Lnj0/e;->n:J

    sget-object p0, Lnj0/e;->m:Ljava/time/ZoneId;

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lxi/y;->a(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lnj0/e$d;->y:Len0/t2;

    iget-object p1, p1, Len0/t2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    instance-of p0, p1, Lnj0/e$b;

    if-eqz p0, :cond_9

    check-cast p1, Lnj0/e$b;

    sget-wide v3, Lnj0/e;->n:J

    sget-object p0, Lnj0/e;->m:Ljava/time/ZoneId;

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lxi/y;->a(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lnj0/e$b;->y:Lkj0/c;

    iget-object p1, p1, Lkj0/c;->c:Landroid/widget/TextView;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnj0/e;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lnj0/e$e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnj0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video_generation.spring_festival.model.SpringFestivalTaskAdapter.AdapterItem.Task"

    invoke-static {p0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnj0/e$a$d;

    check-cast p1, Lnj0/e$e;

    iget-object p0, p0, Lnj0/e$a$d;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-static {p3}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lnj0/e$e;->s(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    new-instance p0, Lnj0/e$c;

    invoke-static {v0, p1}, Lkj0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkj0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj0/e$c;-><init>(Lkj0/d;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type: "

    invoke-static {p2, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnj0/e$b;

    invoke-static {v0, p1}, Lkj0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkj0/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj0/e$b;-><init>(Lkj0/c;)V

    return-object p0

    :cond_2
    new-instance p0, Lnj0/e$d;

    invoke-static {v0, p1}, Len0/t2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Len0/t2;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj0/e$d;-><init>(Len0/t2;)V

    return-object p0

    :cond_3
    new-instance p2, Lnj0/e$e;

    invoke-static {v0, p1}, Lkj0/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkj0/e;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lnj0/e$e;-><init>(Lnj0/e;Lkj0/e;)V

    return-object p2
.end method
