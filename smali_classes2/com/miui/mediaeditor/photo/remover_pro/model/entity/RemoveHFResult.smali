.class public final Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;",
        "",
        "",
        "hasHFResult",
        "hasHFApproval",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasHFResult",
        "getHasHFApproval",
        "Companion",
        "a",
        "remover2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult$a;

.field private static final DEFAULT:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;


# instance fields
.field private final hasHFApproval:Z

.field private final hasHFResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->Companion:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult$a;

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;-><init>(ZZ)V

    sput-object v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->DEFAULT:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->DEFAULT:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;ZZILjava/lang/Object;)Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->copy(ZZ)Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasHFApproval()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    return p0
.end method

.method public final getHasHFResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFResult:Z

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->hasHFApproval:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoveHFResult(hasHFResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasHFApproval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
