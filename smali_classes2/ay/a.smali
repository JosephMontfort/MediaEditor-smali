.class public final Lay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/a$a;
    }
.end annotation


# static fields
.field public static final c:Lay/a$a;

.field public static final d:Lcom/google/gson/Gson;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Z

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u271f\u2710\u271a\u270c\u2711\u2717\u271a\u2750\u2713\u271b\u271a\u2717\u271f\u2750\u2733\u271b\u271a\u2717\u271f\u273d\u274c\u272e\u271f\u275a\u273d\u274c\u272e\u271f\u2737\u2710\u270d\u270a\u271f\u2710\u271d\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lay/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lay/a;->c:Lay/a$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lay/a;->d:Lcom/google/gson/Gson;

    const-string v0, "\u2710\u271b\u2704\u2716\u271f"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lay/a;->e:Ljava/util/List;

    const-string v0, "\u270c\u2711\u2750\u270a\u2716\u271b\u2713\u271b\u2721\u271d\u270b\u270d\u270a\u2711\u2713\u2717\u2704\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2732\u273d\u273d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lay/a;->f:Z

    const-string v0, "\u2751\u2717\u2713\u271f\u2719\u271b\u2721\u271b\u2710\u2716\u271f\u2710\u271d\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u274c\u270e\u271f\u2750\u271b\u2710\u2716\u271f\u2710\u271d\u271b\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271f\u271a\u2714\u270b\u270d\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u274c\u270e\u271f\u2750\u271f\u271a\u2714\u270b\u270d\u270a\u271b\u271a\u273d\u2711\u2712\u2711\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lko0/o;

    invoke-direct {v3, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271d\u270c\u2711\u270e\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u274c\u270e\u271f\u2750\u271d\u270c\u2711\u270e\u270e\u271b\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2718\u2717\u2712\u270a\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u274c\u270e\u271f\u2750\u2718\u2717\u2712\u270a\u271b\u270c\u271b\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lko0/o;

    invoke-direct {v5, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2713\u271f\u270c\u2715\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u274c\u270e\u271f\u2750\u271a\u270c\u271f\u2709\u2717\u2710\u2719"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lko0/o;

    invoke-direct {v6, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2711\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271f\u2717\u273b\u2706\u270e\u271f\u2710\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lko0/o;

    invoke-direct {v7, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u270c\u271b\u2713\u2711\u2708\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u274c\u270e\u271f\u2750\u271a\u271b\u2712\u271b\u270a\u271b\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lko0/o;

    invoke-direct {v9, v0, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u270c\u271b\u2713\u2711\u2708\u271b\u270c\u274c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v9

    new-instance v9, Lko0/o;

    invoke-direct {v9, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u270d\u2715\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u270d\u2715\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lko0/o;

    invoke-direct {v10, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271c\u2711\u2715\u271b\u2716\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271c\u2711\u2715\u271b\u2716"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lko0/o;

    invoke-direct {v11, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2713\u271f\u270a\u270a\u2717\u2710\u2719\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271d\u270b\u270a\u2711\u270b\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lko0/o;

    invoke-direct {v12, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271f\u2717\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271f\u2717\u273c\u271b\u271f\u270b\u270a\u2717\u2718\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lko0/o;

    invoke-direct {v13, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2718\u271f\u271d\u271b\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u270d\u2715\u2717\u2710\u273c\u271b\u271f\u270b\u270a\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lko0/o;

    invoke-direct {v14, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2718\u271f\u271d\u271b\u270d\u2716\u271f\u270e\u271b\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u2718\u271f\u271d\u271b\u273c\u271b\u271f\u270b\u270a\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lko0/o;

    invoke-direct {v15, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271c\u2711\u271a\u2707\u271c\u271b\u271f\u270b\u270a\u2707\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271c\u2711\u271a\u2707\u273c\u271b\u271f\u270b\u270a\u2707"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271f\u2717\u271b\u2713\u2711\u270a\u271b\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271b\u2706\u270e\u271b\u270c\u271b\u270d\u2717\u2711\u2710\u273d\u2716\u271f\u2710\u2719\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2708\u2717\u270c\u270a\u270b\u271f\u2712\u2717\u2704\u271f\u270a\u2717\u2711\u2710\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271f\u2717\u2737\u2713\u271f\u2719\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u271a\u2711\u271d\u270b\u2713\u271b\u2710\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271b\u271a\u2717\u270a\u273a\u2711\u271d\u270b\u2713\u271b\u2710\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u270e\u2711\u270c\u270a\u270c\u271f\u2717\u270a\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u270e\u2711\u270c\u270a\u270c\u271f\u2717\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u2751\u2712\u2717\u2708\u271b\u2721\u270e\u2716\u2711\u270a\u2711\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2711\u2713\u2750\u2706\u2717\u271f\u2711\u2713\u2717\u2750\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271a\u2707\u2710\u271f\u2713\u2717\u271d\u272d\u2716\u2711\u270a\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    filled-new-array/range {v2 .. v22}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lay/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u2717\u2710\u270e\u270b\u270a\u272e\u271f\u270a\u2716"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "\u271f\u2710\u271a\u270c\u2711\u2717\u271a\u2750\u2713\u271b\u271a\u2717\u271f\u2750\u2733\u271b\u271a\u2717\u271f\u273d\u274c\u272e\u271f\u275a\u273d\u274c\u272e\u271f\u2737\u2710\u270d\u270a\u271f\u2710\u271d\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lko0/p$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lay/a;->b:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_3

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u270c\u271b\u271f\u270a\u271b\u273d\u274c\u270e\u271f\u2737\u2710\u270d\u270a\u271f\u2710\u271d\u271b\u275e\u271b\u270c\u270c\u2711\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iput-object v2, p0, Lay/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lay/a;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "\u271d\u2712\u2711\u270d\u271b"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lay/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271d\u2712\u2711\u270d\u271b\u275e\u271b\u270c\u270c\u2711\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\u2717\u2710\u2717\u270a\u2731\u270e\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "\u270d\u271f\u2708\u271b\u2731\u270e\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln40/a;

    check-cast v7, Ln40/a;

    new-instance v10, Lko0/o;

    invoke-direct {v10, v7, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lko0/o;

    iget-object v10, v9, Lko0/o;->a:Ljava/lang/Object;

    check-cast v10, Ln40/a;

    iget-object v9, v9, Lko0/o;->b:Ljava/lang/Object;

    check-cast v9, Ln40/a;

    invoke-virtual {v10}, Ln40/a;->a()Ln40/d;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v10, Ln40/d;->c:Lt40/l;

    goto :goto_2

    :cond_1
    move-object v10, v7

    :goto_2
    invoke-virtual {v9}, Ln40/a;->a()Ln40/d;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Ln40/d;->c:Lt40/l;

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    invoke-static {v10, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0/o;

    iget-object v4, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ln40/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    move-object v11, v9

    check-cast v11, Ln40/a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln40/a;

    invoke-virtual {v8}, Ln40/a;->a()Ln40/d;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v8, Ln40/d;->c:Lt40/l;

    goto :goto_7

    :cond_6
    move-object v8, v7

    :goto_7
    invoke-virtual {v11}, Ln40/a;->a()Ln40/d;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v11, Ln40/d;->c:Lt40/l;

    goto :goto_8

    :cond_7
    move-object v11, v7

    :goto_8
    invoke-static {v8, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v8, v10

    goto :goto_6

    :cond_a
    invoke-static {}, Llo0/q;->l()V

    throw v7

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v8, Lay/a;->g:Ljava/lang/Object;

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/a;

    invoke-virtual {v4}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v8, Lcom/miui/mediaeditor/photo/cai/ActionBean;

    const-string v9, "\u271d\u274c\u270e\u271f\u2750\u271b\u271a\u2717\u270a\u271b\u271a"

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "undo "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/miui/mediaeditor/photo/cai/ActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_12

    move-object v10, v6

    check-cast v10, Ln40/a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40/a;

    invoke-virtual {v5}, Ln40/a;->a()Ln40/d;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    goto :goto_b

    :cond_e
    move-object v5, v7

    :goto_b
    invoke-virtual {v10}, Ln40/a;->a()Ln40/d;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Ln40/d;->c:Lt40/l;

    goto :goto_c

    :cond_f
    move-object v10, v7

    :goto_c
    invoke-static {v5, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v5, v9

    goto :goto_a

    :cond_12
    invoke-static {}, Llo0/q;->l()V

    throw v7

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-virtual {v3}, Ln40/a;->a()Ln40/d;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    goto :goto_e

    :cond_15
    move-object v3, v7

    :goto_e
    instance-of v5, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-eqz v5, :cond_16

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    goto :goto_f

    :cond_16
    move-object v3, v7

    :goto_f
    if-eqz v3, :cond_17

    iget-boolean v3, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_17

    new-instance v11, Lcom/miui/mediaeditor/photo/cai/ActionBean;

    const-string v3, "\u2751\u2717\u2713\u271f\u2719\u271b\u2721\u271b\u2710\u2716\u271f\u2710\u271d\u271b\u270c\u2751\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/cai/ActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v9, Lcom/miui/mediaeditor/photo/cai/ActionBean;

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/photo/cai/ActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    if-eqz p3, :cond_19

    new-instance v10, Lcom/miui/mediaeditor/photo/cai/ActionBean;

    const-string v2, "\u271d\u274c\u270e\u271f\u2750\u270c\u271b\u270d\u2717\u2704\u271b\u271a"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/miui/mediaeditor/photo/cai/ActionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v2, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "setActions, size = "

    invoke-static {v4, v5, v3}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lay/a;->b:Ljava/lang/Class;

    if-eqz v3, :cond_1a

    const-string v4, "\u270d\u271b\u270a\u273b\u271a\u2717\u270a\u273f\u271d\u270a\u2717\u2711\u2710\u270d"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object v3, v7

    :goto_10
    if-eqz v3, :cond_1b

    sget-object v4, Lay/a;->d:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lay/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_1b
    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActions ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\u270a\u2717\u270a\u2712\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setTitle "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lay/a;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v3, "\u270d\u271b\u270a\u272a\u2717\u270a\u2712\u271b"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lay/a;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setTitle ret = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "\u2717\u2710\u270e\u270b\u270a\u272e\u271f\u270a\u2716"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u273d\u274c\u270e\u271f\u272e\u270c\u2711\u271d\u271b\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u270d\u2717\u2719\u2710\u2737\u2713\u271f\u2719\u271b\u275e\u271c\u2707\u275e\u270e\u271f\u270a\u2716"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lay/a;->b:Ljava/lang/Class;

    if-eqz v4, :cond_0

    const-string v5, "\u270d\u2717\u2719\u2710\u272e\u271f\u270a\u2716"

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object p0, p0, Lay/a;->a:Ljava/lang/Object;

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cai sign result = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caiDuration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
