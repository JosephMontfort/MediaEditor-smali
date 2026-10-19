.class public Lcom/aios/apptoolsdk/AppParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final enumValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final required:Z

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/AppParam;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/aios/apptoolsdk/AppParam;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/aios/apptoolsdk/AppParam;->description:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/aios/apptoolsdk/AppParam;->required:Z

    iput-object p5, p0, Lcom/aios/apptoolsdk/AppParam;->enumValues:Ljava/util/List;

    return-void
.end method

.method public static bool(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "boolean"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static bool(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 2
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const-string v2, "boolean"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static integer(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "integer"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static integer(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 2
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const-string v2, "integer"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static number(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "number"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static number(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 2
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static ofEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/aios/apptoolsdk/AppParam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/aios/apptoolsdk/AppParam;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const-string v2, "string"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static ofEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/aios/apptoolsdk/AppParam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/aios/apptoolsdk/AppParam;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const-string v2, "string"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static string(Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "string"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public static string(Ljava/lang/String;Ljava/lang/String;Z)Lcom/aios/apptoolsdk/AppParam;
    .locals 6

    .line 2
    new-instance v0, Lcom/aios/apptoolsdk/AppParam;

    const-string v2, "string"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/aios/apptoolsdk/AppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppParam;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getEnumValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppParam;->enumValues:Ljava/util/List;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppParam;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/AppParam;->type:Ljava/lang/String;

    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/aios/apptoolsdk/AppParam;->required:Z

    return p0
.end method
