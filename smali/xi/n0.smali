.class public final Lxi/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "\u272d\u2707\u270d\u270a\u271b\u2713\u272b\u2717\u272b\u270a\u2717\u2712"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxi/n0;->a:Ljava/lang/String;

    const-string v0, "\u2704\u271b\u270b\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u271d\u270b\u270e\u2717\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u270e\u270d\u2707\u271d\u2716\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u270a\u2716\u2711\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u270b\u2710\u2717\u271d\u2711\u270c\u2710"

    move-object v6, v5

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\u271a\u271f\u270b\u2713\u2717\u271b\u270c"

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u2713\u271f\u2707\u2718\u2712\u2707"

    move-object v9, v6

    move-object v6, v7

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u2704\u2717\u2707\u2717"

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u270b\u2713\u2717"

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u271d\u2713\u2717"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u271d\u271f\u270d"

    invoke-static {v13}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u2708\u271b\u2710\u270b\u270d"

    invoke-static {v14}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\u270d\u270a\u271f\u270c"

    invoke-static {v15}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\u2713\u271f\u270c\u270d"

    invoke-static/range {v16 .. v16}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\u2704\u2717\u2714\u2717\u2710"

    invoke-static/range {v17 .. v17}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "\u2710\u270b\u2709\u271f"

    invoke-static/range {v18 .. v18}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "\u2707\u270b\u271b\u271d\u2716\u270b"

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "\u2717\u270d\u2716\u270a\u271f\u270c"

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "\u2713\u271f\u2712\u271f\u271d\u2716\u2717\u270a\u271b"

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "\u271f\u2713\u271b\u270a\u2716\u2707\u270d\u270a"

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxi/n0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "madrid"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lxi/n0;->b:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static c(ILandroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "\u2718\u271f\u2717\u2712\u271b\u271a\u275e\u270a\u2711\u275e\u270d\u271b\u270a\u272c\u271b\u270f\u270b\u271b\u270d\u270a\u271b\u271a\u2731\u270c\u2717\u271b\u2710\u270a\u271f\u270a\u2717\u2711\u2710"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lxi/n0;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "\u2718\u271f\u2717\u2712\u271b\u271a\u275e\u270a\u2711\u275e\u270d\u271b\u270a\u2729\u2717\u2710\u271a\u2711\u2709\u2738\u270b\u2712\u2712\u272d\u271d\u270c\u271b\u271b\u2710\u2738\u2712\u271f\u2719"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lxi/n0;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
