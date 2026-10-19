.class public final Lfz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz/c$a;
    }
.end annotation


# instance fields
.field public final a:Ldz/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;->l:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/enhance/database/base/GalleryPortraitDatabase;->q()Ldz/a;

    move-result-object v0

    iput-object v0, p0, Lfz/c;->a:Ldz/a;

    return-void
.end method
