.class public final Lpk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lid0/a$a<",
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lek/a;

.field public final synthetic b:Lpk/e;


# direct methods
.method public constructor <init>(Lpk/e;Lek/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/d;->b:Lpk/e;

    iput-object p2, p0, Lpk/d;->a:Lek/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lpk/d;->a:Lek/a;

    const/4 v0, 0x0

    iget-object p0, p0, Lpk/d;->b:Lpk/e;

    invoke-virtual {p0, p1, v0}, Lpk/e;->N0(Lek/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 1

    iget-object v0, p0, Lpk/d;->b:Lpk/e;

    iget-object p0, p0, Lpk/d;->a:Lek/a;

    invoke-virtual {v0, p0, p1}, Lpk/e;->N0(Lek/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    return-void
.end method
