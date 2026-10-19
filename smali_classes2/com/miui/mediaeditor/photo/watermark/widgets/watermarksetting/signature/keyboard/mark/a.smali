.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr70/a;

.field public static final b:Lvw0/d;

.field public static final c:Lvw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v5, Ldr/j$a$a;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/photo_editor"

    invoke-static {v1, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ldr/j$a$a;-><init>(Ljava/io/File;)V

    new-instance v0, Lvw0/d$a;

    invoke-direct {v0}, Lvw0/d$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvw0/d$a;->e:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lvw0/d$a;->b()V

    invoke-virtual {v0}, Lvw0/d$a;->a()Lvw0/d;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->b:Lvw0/d;

    sget-object v0, Lvw0/d;->n:Lvw0/d;

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->c:Lvw0/d;

    new-instance v0, Ldr/j$a;

    const/4 v8, 0x0

    const/16 v9, 0x3ee

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-static {v0}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    const-class v1, Lr70/a;

    invoke-virtual {v0, v1}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr70/a;

    sput-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/a;->a:Lr70/a;

    return-void
.end method
