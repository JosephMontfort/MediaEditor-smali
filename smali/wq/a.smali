.class public final Lwq/a;
.super Ljm/o$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/o$a$a<",
        "Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;",
        "Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;)V
    .locals 6

    sget-object v1, Ljm/p$a$a;->b:Ljm/p$a$a;

    const-class v4, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;

    const-class v5, Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljm/o$a$a;-><init>(Ljm/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, v0, Lwq/a;->k:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq/a;->k:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
