.class public final Lzp0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/c;

.field public static final b:Lpq0/c;

.field public static final c:Lpq0/c;

.field public static final d:Lpq0/c;

.field public static final e:Lpq0/c;

.field public static final f:Lpq0/c;

.field public static final g:Lpq0/c;

.field public static final h:Lpq0/c;

.field public static final i:Lpq0/c;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Object;

.field public static final q:Lpq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v2, Lpq0/c;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v2, v0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    const-string v1, "org.jspecify.nullness.NullMarked"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/c0;->a:Lpq0/c;

    new-instance v1, Lpq0/c;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v3}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lpq0/c;

    const-string v3, "org.jspecify.annotations.NonNull"

    invoke-direct {v5, v3}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpq0/c;

    const-string v4, "org.jspecify.annotations.Nullable"

    invoke-direct {v3, v4}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lpq0/c;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v4, v6}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lzp0/c0;->b:Lpq0/c;

    new-instance v6, Lpq0/c;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lpq0/c;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Lzp0/c0;->c:Lpq0/c;

    new-instance v8, Lpq0/c;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lzp0/c0;->d:Lpq0/c;

    new-instance v8, Lpq0/c;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lzp0/c0;->e:Lpq0/c;

    new-instance v8, Lpq0/c;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lzp0/c0;->f:Lpq0/c;

    new-instance v8, Lpq0/c;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lzp0/c0;->g:Lpq0/c;

    new-instance v9, Lpq0/c;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lpq0/c;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lpq0/c;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lzp0/c0;->h:Lpq0/c;

    new-instance v11, Lpq0/c;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lzp0/c0;->i:Lpq0/c;

    filled-new-array {v8, v10}, [Lpq0/c;

    move-result-object v11

    invoke-static {v11}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lzp0/c0;->j:Ljava/util/Set;

    move-object v11, v4

    sget-object v4, Lzp0/b0;->h:Lpq0/c;

    move-object v12, v6

    new-instance v6, Lpq0/c;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v6, v13}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    new-instance v7, Lpq0/c;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v7, v14}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    new-instance v8, Lpq0/c;

    move-object/from16 v18, v1

    const-string v1, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    new-instance v9, Lpq0/c;

    invoke-direct {v9, v14}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v14, v10

    new-instance v10, Lpq0/c;

    move-object/from16 v16, v1

    const-string v1, "com.android.annotations.NonNull"

    invoke-direct {v10, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Lpq0/c;

    move-object/from16 v17, v1

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v11, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    new-instance v12, Lpq0/c;

    move-object/from16 v19, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lpq0/c;

    move-object/from16 v20, v1

    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v14

    new-instance v14, Lpq0/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    new-instance v15, Lpq0/c;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpq0/c;

    move-object/from16 v23, v2

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v2}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpq0/c;

    move-object/from16 v24, v1

    const-string v1, "lombok.NonNull"

    invoke-direct {v2, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v24

    filled-new-array/range {v4 .. v17}, [Lpq0/c;

    move-result-object v4

    invoke-static {v4}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lzp0/c0;->k:Ljava/util/Set;

    move-object/from16 v17, v1

    sget-object v1, Lzp0/b0;->i:Lpq0/c;

    new-instance v6, Lpq0/c;

    const-string v5, "android.annotation.Nullable"

    invoke-direct {v6, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lpq0/c;

    const-string v5, "androidx.annotation.Nullable"

    invoke-direct {v7, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lpq0/c;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lpq0/c;

    invoke-direct {v9, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lpq0/c;

    const-string v5, "com.android.annotations.Nullable"

    invoke-direct {v10, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lpq0/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lpq0/c;

    const-string v5, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lpq0/c;

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lpq0/c;

    const-string v5, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lpq0/c;

    const-string v5, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lpq0/c;

    move-object/from16 v16, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v5, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpq0/c;

    move-object/from16 v24, v2

    const-string v2, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v2}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpq0/c;

    move-object/from16 v25, v1

    const-string v1, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v2, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    move-object/from16 v31, v4

    move-object/from16 v1, v16

    move-object/from16 v27, v17

    move-object/from16 v0, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v4, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move-object/from16 v2, v23

    filled-new-array/range {v1 .. v18}, [Lpq0/c;

    move-result-object v1

    invoke-static {v1}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lzp0/c0;->l:Ljava/util/Set;

    move-object/from16 v12, v28

    filled-new-array {v0, v12}, [Lpq0/c;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzp0/c0;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Llo0/o0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Llo0/o0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Llo0/o0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Llo0/o0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lzp0/b0;->k:Lpq0/c;

    sget-object v1, Lzp0/b0;->l:Lpq0/c;

    filled-new-array {v0, v1}, [Lpq0/c;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzp0/c0;->n:Ljava/util/Set;

    sget-object v0, Lzp0/b0;->j:Lpq0/c;

    sget-object v1, Lzp0/b0;->m:Lpq0/c;

    filled-new-array {v0, v1}, [Lpq0/c;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzp0/c0;->o:Ljava/util/Set;

    sget-object v0, Lzp0/b0;->c:Lpq0/c;

    sget-object v1, Lnp0/q$a;->t:Lpq0/c;

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lzp0/b0;->d:Lpq0/c;

    sget-object v1, Lnp0/q$a;->w:Lpq0/c;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lzp0/b0;->e:Lpq0/c;

    sget-object v1, Lnp0/q$a;->m:Lpq0/c;

    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lzp0/b0;->f:Lpq0/c;

    sget-object v1, Lnp0/q$a;->x:Lpq0/c;

    new-instance v5, Lko0/o;

    invoke-direct {v5, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzp0/c0;->p:Ljava/lang/Object;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/c0;->q:Lpq0/c;

    return-void
.end method
