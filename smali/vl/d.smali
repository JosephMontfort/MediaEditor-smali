.class public final synthetic Lvl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MediaEditorAppInitializer"

    const-string v1, "abtest init complete"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    iget-object p0, p0, Lvl/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/library/e;->e(Landroid/content/Context;)V

    return-void
.end method
