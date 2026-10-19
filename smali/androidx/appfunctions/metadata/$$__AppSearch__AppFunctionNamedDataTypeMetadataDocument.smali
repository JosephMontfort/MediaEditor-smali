.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/d<",
        "Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;",
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
    .locals 4

    iget-object p0, p1, Lt/m;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lt/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "dataTypeMetadata"

    invoke-virtual {p1, v3}, Lt/m;->d(Ljava/lang/String;)Lt/m;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {p1, v2, p2}, Lt/m;->k(Ljava/lang/Class;Lt/g;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    :cond_1
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-direct {p1, v2, v0, p0, v1}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;-><init>(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionNamedDataTypeMetadataDocument"

    return-object p0
.end method
