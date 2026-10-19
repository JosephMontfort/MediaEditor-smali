.class public final Lcom/miui/mediaeditor/editor_setting/RecordInformationActivity;
.super Lku/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/editor_setting/RecordInformationActivity;",
        "Lku/a;",
        "<init>",
        "()V",
        "editor_setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Llu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274a\u274e\u274e\u2748\u274f\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    const-string v1, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274a\u274e\u274e\u274f\u274f\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    const-string v2, "\u272c\u271b\u271d\u2711\u270c\u271a\u2737\u2710\u2718\u2711\u270c\u2713\u271f\u270a\u2717\u2711\u2710\u273f\u271d\u270a\u2717\u2708\u2717\u270a\u2707"

    const-string v3, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274a\u274e\u274e\u274c\u2747\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    const-string v4, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u274d\u274a\u274e\u274f\u2749\u274c\u274e\u274e\u274f\u274c\u274a\u274e\u274e\u274d\u274d\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v2, v3, v4, v0, v1}, Lyl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274b\u274e\u274f\u274e\u274d\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u271d\u271f\u271d\u2750\u2719\u2711\u2708\u2750\u271d\u2710\u2751\u274c\u274e\u274c\u274a\u2753\u274e\u274a\u2751\u274e\u274c\u2751\u271d\u2721\u274f\u2749\u274f\u274d\u2749\u274c\u2747\u2747\u2746\u274d\u2746\u274e\u274d\u274f\u274a\u274b\u2750\u2716\u270a\u2713"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u271d\u271f\u271d\u2750\u2719\u2711\u2708\u2750\u271d\u2710\u2751\u274c\u274e\u274c\u274a\u2753\u274e\u274c\u2751\u274f\u2746\u2751\u271d\u2721\u274f\u2749\u274e\u2747\u2747\u274c\u274b\u274a\u274c\u2749\u274a\u274c\u274a\u274d\u274d\u274c\u2750\u2716\u270a\u2713"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lku/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lku/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "\u2719\u271b\u270a\u2729\u2717\u2710\u271a\u2711\u2709\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0057

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b089a

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    new-instance v2, Llu/a;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3}, Llu/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v0, Lcom/miui/mediaeditor/editor_setting/RecordInformationActivity;->k:Llu/a;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140a5e

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(I)V

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/editor_setting/RecordInformationActivity;->k:Llu/a;

    const-string v2, "\u271c\u2717\u2710\u271a\u2717\u2710\u2719"

    if-eqz v1, :cond_2

    iget-object v1, v1, Llu/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->registerCoordinateScrollView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/editor_setting/RecordInformationActivity;->k:Llu/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llu/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "\u270c\u2708\u273f\u2712\u2719\u2711\u270c\u2717\u270a\u2716\u2713\u2737\u2710\u2718\u2711"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Lnu/a;

    const v2, 0x7f140a48

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u2719\u271b\u270a\u272d\u270a\u270c\u2717\u2710\u2719\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140a40

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u2718\u2711\u270c\u2713\u271f\u270a\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, ""

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f140a51

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f140a42

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274a\u274e\u274e\u274c\u2747\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v4, v9, v11, v12}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnu/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f140a3b

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f140a3d

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u274d\u274a\u274e\u274f\u2749\u274c\u274e\u274e\u274f\u274c\u274a\u274e\u274e\u274d\u274d\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v9, v11, v12, v13}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    new-instance v5, Lnu/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f140a52

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f140a53

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274a\u274e\u274e\u2748\u274f\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v14}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v11, v12, v13, v14}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v6

    new-instance v6, Lnu/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f140a44

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f140a45

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274a\u274e\u274e\u274f\u274f\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v12, v13, v14, v15}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lnu/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f140a38

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f140a39

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u271d\u271f\u2713\u271b\u270c\u271f\u2750\u271d\u271a\u2710\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u271d\u2711\u2713\u2751\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2753\u271d\u2712\u2711\u270b\u271a\u2751\u270d\u271b\u270a\u270a\u2717\u2710\u2719\u270d\u2751\u270c\u271b\u270d\u2711\u270b\u270c\u271d\u271b\u270d\u2751\u2708\u274c\u2751\u275b\u273b\u274b\u275b\u2746\u274b\u275b\u273f\u273d\u275b\u273b\u2749\u275b\u273f\u274a\u275b\u273c\u273f\u275b\u273b\u274b\u275b\u2746\u2748\u275b\u2746\u274b\u275b\u273b\u274b\u275b\u273f\u273b\u275b\u273c\u2747\u2721\u275b\u273b\u2749\u275b\u273c\u273a\u275b\u2747\u274f\u275b\u273b\u274a\u275b\u273c\u2738\u275b\u273f\u274f\u275b\u273b\u2749\u275b\u273f\u273b\u275b\u2747\u2749\u275b\u273b\u274b\u275b\u273f\u274a\u275b\u2746\u2749\u274f\u274f\u274e\u274f\u274e\u2746\u2747\u274f\u2748\u274c\u2746\u274e\u2747\u274e\u274f\u274c\u274b\u274e\u274f\u274e\u274d\u275b\u273b\u274b\u275b\u2746\u2738\u275b\u273c\u2749\u2750\u270e\u271a\u2718"

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v13, v14, v10, v15}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    new-instance v8, Lnu/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f140a4a

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f140a51

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f140a4c

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v15, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u271d\u271f\u271d\u2750\u2719\u2711\u2708\u2750\u271d\u2710\u2751\u274c\u274e\u274c\u274a\u2753\u274e\u274a\u2751\u274e\u274c\u2751\u271d\u2721\u274f\u2749\u274f\u274d\u2749\u274c\u2747\u2747\u2746\u274d\u2746\u274e\u274d\u274f\u274a\u274b\u2750\u2716\u270a\u2713"

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v13, v14, v2, v7}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    new-instance v9, Lnu/a;

    const v7, 0x7f140a48

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140a4e

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v2

    const v14, 0x7f140a51

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f140a50

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v7, v13, v2, v3}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    new-instance v10, Lnu/a;

    const v7, 0x7f140a48

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140a46

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v15, 0x7f140a51

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f140a47

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u271d\u271f\u271d\u2750\u2719\u2711\u2708\u2750\u271d\u2710\u2751\u274c\u274e\u274c\u274a\u2753\u274e\u274c\u2751\u274f\u2746\u2751\u271d\u2721\u274f\u2749\u274e\u2747\u2747\u274c\u274b\u274a\u274c\u2749\u274a\u274c\u274a\u274d\u274d\u274c\u2750\u2716\u270a\u2713"

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v3, v2, v0, v7}, Lnu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v12

    move-object/from16 v3, v17

    filled-new-array/range {v3 .. v10}, [Lnu/a;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lnu/c;

    invoke-direct {v2, v0}, Lnu/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_1
    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
