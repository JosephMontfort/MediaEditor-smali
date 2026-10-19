.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/d<",
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt/m;Lt/g;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p1, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    const-string p0, "enabledByDefault"

    invoke-virtual {p1, p0}, Lt/m;->c(Ljava/lang/String;)Z

    move-result v3

    const-string p0, "schemaCategory"

    invoke-virtual {p1, p0}, Lt/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    array-length v5, p0

    if-eqz v5, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    const-string v5, "schemaName"

    invoke-virtual {p1, v5}, Lt/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    if-eqz v6, :cond_1

    aget-object v5, v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "schemaVersion"

    invoke-virtual {p1, v6}, Lt/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, [J

    invoke-static {v7, v6, v8}, Lt/m;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-eqz v6, :cond_2

    array-length v7, v6

    if-eqz v7, :cond_2

    aget-wide v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const-string v7, "parameters"

    invoke-virtual {p1, v7}, Lt/m;->e(Ljava/lang/String;)[Lt/m;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v0

    :goto_3
    array-length v10, v7

    if-ge v9, v10, :cond_3

    aget-object v10, v7, v9

    const-class v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    invoke-virtual {v10, v11, p2}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    const-string v8, "response"

    invoke-virtual {p1, v8}, Lt/m;->d(Ljava/lang/String;)Lt/m;

    move-result-object v8

    if-eqz v8, :cond_5

    const-class v9, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    invoke-virtual {v8, v9, p2}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    const-string v9, "description"

    invoke-virtual {p1, v9}, Lt/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    if-eqz v10, :cond_6

    aget-object v0, v9, v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v4

    :goto_6
    const-string v0, "deprecation"

    invoke-virtual {p1, v0}, Lt/m;->d(Ljava/lang/String;)Lt/m;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    invoke-virtual {p1, v0, p2}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    :cond_7
    move-object v10, v4

    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionStaticMetadata"

    return-object p0
.end method
