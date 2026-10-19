.class public final enum Lf7/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/p;",
        ">;",
        "Lh7/f;"
    }
.end annotation


# static fields
.field public static final enum A:Lf7/p;

.field public static final enum B:Lf7/p;

.field public static final enum C:Lf7/p;

.field public static final enum D:Lf7/p;

.field public static final enum E:Lf7/p;

.field public static final enum F:Lf7/p;

.field public static final enum G:Lf7/p;

.field public static final enum H:Lf7/p;

.field public static final enum I:Lf7/p;

.field public static final enum J:Lf7/p;

.field public static final enum K:Lf7/p;

.field public static final enum L:Lf7/p;

.field public static final synthetic M:[Lf7/p;

.field public static final enum c:Lf7/p;

.field public static final enum d:Lf7/p;

.field public static final enum e:Lf7/p;

.field public static final enum f:Lf7/p;

.field public static final enum g:Lf7/p;

.field public static final enum h:Lf7/p;

.field public static final enum i:Lf7/p;

.field public static final enum j:Lf7/p;

.field public static final enum k:Lf7/p;

.field public static final enum l:Lf7/p;

.field public static final enum m:Lf7/p;

.field public static final enum n:Lf7/p;

.field public static final enum o:Lf7/p;

.field public static final enum p:Lf7/p;

.field public static final enum q:Lf7/p;

.field public static final enum r:Lf7/p;

.field public static final enum s:Lf7/p;

.field public static final enum x:Lf7/p;

.field public static final enum y:Lf7/p;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lf7/p;

    const-string v0, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf7/p;->c:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v4, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v0, v4, v3, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->d:Lf7/p;

    new-instance v4, Lf7/p;

    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lf7/p;->e:Lf7/p;

    move-object v5, v4

    new-instance v4, Lf7/p;

    const-string v6, "AUTO_DETECT_CREATORS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lf7/p;->f:Lf7/p;

    move-object v6, v5

    new-instance v5, Lf7/p;

    const-string v7, "AUTO_DETECT_FIELDS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lf7/p;->g:Lf7/p;

    move-object v7, v6

    new-instance v6, Lf7/p;

    const-string v8, "AUTO_DETECT_GETTERS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lf7/p;->h:Lf7/p;

    move-object v8, v7

    new-instance v7, Lf7/p;

    const-string v9, "AUTO_DETECT_IS_GETTERS"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lf7/p;->i:Lf7/p;

    move-object v9, v8

    new-instance v8, Lf7/p;

    const-string v10, "AUTO_DETECT_SETTERS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lf7/p;->j:Lf7/p;

    move-object v10, v9

    new-instance v9, Lf7/p;

    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lf7/p;->k:Lf7/p;

    move-object v11, v10

    new-instance v10, Lf7/p;

    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lf7/p;->l:Lf7/p;

    move-object v12, v11

    new-instance v11, Lf7/p;

    const-string v13, "INFER_PROPERTY_MUTATORS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lf7/p;->m:Lf7/p;

    move-object v13, v12

    new-instance v12, Lf7/p;

    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lf7/p;->n:Lf7/p;

    move-object v14, v13

    new-instance v13, Lf7/p;

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v3, 0xc

    invoke-direct {v13, v15, v3, v2}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lf7/p;->o:Lf7/p;

    move-object v3, v14

    new-instance v14, Lf7/p;

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0xd

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v14, v15, v2, v0}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lf7/p;->p:Lf7/p;

    new-instance v15, Lf7/p;

    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v15, v2, v1, v0}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lf7/p;->q:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v1, "USE_STATIC_TYPING"

    const/16 v2, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->r:Lf7/p;

    new-instance v1, Lf7/p;

    const-string v2, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf7/p;->s:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v2, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x11

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->x:Lf7/p;

    new-instance v2, Lf7/p;

    const-string v3, "DEFAULT_VIEW_INCLUSION"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lf7/p;->y:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v1, 0x13

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->A:Lf7/p;

    new-instance v1, Lf7/p;

    const-string v3, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v2, 0x14

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf7/p;->B:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v3, 0x15

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->C:Lf7/p;

    new-instance v2, Lf7/p;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-direct {v2, v3, v0, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lf7/p;->D:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    move-object/from16 v28, v2

    const/16 v2, 0x17

    invoke-direct {v0, v3, v2, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->E:Lf7/p;

    new-instance v2, Lf7/p;

    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v29, v0

    const/16 v0, 0x18

    invoke-direct {v2, v3, v0, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lf7/p;->F:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v3, "USE_STD_BEAN_NAMING"

    move-object/from16 v30, v2

    const/16 v2, 0x19

    invoke-direct {v0, v3, v2, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->G:Lf7/p;

    new-instance v2, Lf7/p;

    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v31, v0

    const/16 v0, 0x1a

    invoke-direct {v2, v3, v0, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lf7/p;->H:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v3, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    move-object/from16 v32, v2

    const/16 v2, 0x1b

    invoke-direct {v0, v3, v2, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/p;->I:Lf7/p;

    new-instance v1, Lf7/p;

    const-string v2, "ALLOW_COERCION_OF_SCALARS"

    const/16 v3, 0x1c

    move-object/from16 v33, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf7/p;->J:Lf7/p;

    new-instance v2, Lf7/p;

    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    move-object/from16 v16, v1

    const/16 v1, 0x1d

    invoke-direct {v2, v3, v1, v0}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lf7/p;

    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    move-object/from16 v34, v2

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2, v0}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf7/p;->K:Lf7/p;

    new-instance v2, Lf7/p;

    const-string v3, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v0, 0x1f

    move-object/from16 v35, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lf7/p;->L:Lf7/p;

    new-instance v0, Lf7/p;

    const-string v1, "APPLY_DEFAULT_VALUES"

    const/16 v3, 0x20

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lf7/p;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v1, v32

    move-object/from16 v32, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v1

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v28, v33

    move-object/from16 v30, v34

    move-object/from16 v33, v0

    move-object/from16 v29, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v35

    filled-new-array/range {v1 .. v33}, [Lf7/p;

    move-result-object v0

    sput-object v0, Lf7/p;->M:[Lf7/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf7/p;->a:Z

    const-wide/16 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lf7/p;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/p;
    .locals 1

    const-class v0, Lf7/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/p;

    return-object p0
.end method

.method public static values()[Lf7/p;
    .locals 1

    sget-object v0, Lf7/p;->M:[Lf7/p;

    invoke-virtual {v0}, [Lf7/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/p;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lf7/p;->a:Z

    return p0
.end method

.method public final b()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lf7/p;->b:J

    long-to-int p0, v0

    return p0
.end method
