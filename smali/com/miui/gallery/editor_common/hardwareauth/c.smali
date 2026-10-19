.class public final Lcom/miui/gallery/editor_common/hardwareauth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/gallery/editor_common/hardwareauth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "com.miui.mediaeditor"

    invoke-static {v0}, Lp90/n;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MiuiGallery/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lko0/o;

    const-string v2, "User-Agent"

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->e([Lko0/o;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v1, Ldr/j$a;

    const/4 v9, 0x0

    const/16 v10, 0x3f6

    const-string v2, "https://api.open.ai.xiaomi.com"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-static {v1}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/editor_common/hardwareauth/a;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/hardwareauth/a;

    sput-object v0, Lcom/miui/gallery/editor_common/hardwareauth/c;->a:Lcom/miui/gallery/editor_common/hardwareauth/a;

    return-void
.end method
