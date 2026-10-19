.class public final Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lul/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltl/a;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 4

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ltl/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object p1

    const v1, 0x7fffffff

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 17
    invoke-static {p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 19
    new-instance v1, Ltl/a;

    invoke-direct {v1, v0}, Ltl/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltl/a;->a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V

    iput-object v1, p0, Ltl/a;->c:Ltl/a;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 22
    invoke-static {p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 24
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lul/c$a;->a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)Lul/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltl/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Ltl/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v2

    const-string v3, "readByteArray(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl/a;->a:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ltl/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltl/a;->c:Ltl/a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ltl/a;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object p1

    const-string v0, "parseFrom(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl/a;->a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->getImagesList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getImagesList(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltl/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->getOpListList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOpListList(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lul/c$a;->a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)Lul/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltl/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->getPresetData()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v0, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ltl/a;

    invoke-direct {v0, p1}, Ltl/a;-><init>([B)V

    iput-object v0, p0, Ltl/a;->c:Ltl/a;

    return-void
.end method

.method public final b()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 3

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    move-result-object v0

    iget-object v1, p0, Ltl/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/google/protobuf/UnsafeByteOperations;->unsafeWrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltl/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/c;

    invoke-virtual {v2}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;->c(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltl/a;->c:Ltl/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltl/a;->b()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;->e(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltl/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltl/a;

    iget-object v1, p0, Ltl/a;->a:Ljava/util/List;

    iget-object v3, p1, Ltl/a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltl/a;->b:Ljava/util/List;

    iget-object v3, p1, Ltl/a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ltl/a;->c:Ltl/a;

    iget-object p1, p1, Ltl/a;->c:Ltl/a;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltl/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltl/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Ltl/a;->c:Ltl/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltl/a;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltl/a;->c:Ltl/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReEditDataBean(images="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltl/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", opList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltl/a;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", preset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
