.class public final synthetic Ld50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Ld50/c;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public final synthetic c:Lz40/n$c$a;


# direct methods
.method public synthetic constructor <init>(Ld50/c;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/n$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50/b;->a:Ld50/c;

    iput-object p2, p0, Ld50/b;->b:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object p3, p0, Ld50/b;->c:Lz40/n$c$a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iget-object p2, p0, Ld50/b;->c:Lz40/n$c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld50/b;->a:Ld50/c;

    iget-object p0, p0, Ld50/b;->b:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1, p0, p2}, Ld50/c;->b(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Loi/e$a;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lz40/n$c$a;->onFail()V

    return-void
.end method
