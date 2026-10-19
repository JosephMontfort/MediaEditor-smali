.class public final Lzp0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/c;

.field public static final b:[Lpq0/c;

.field public static final c:Lzp0/f0;

.field public static final d:Lzp0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lpq0/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpq0/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lzp0/v;->a:Lpq0/c;

    new-instance v2, Lpq0/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpq0/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lpq0/c;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lpq0/c;->a:Lpq0/d;

    iget-object v4, v4, Lpq0/d;->a:Ljava/lang/String;

    new-instance v5, Lpq0/c;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lpq0/c;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lpq0/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lpq0/c;

    move-result-object v4

    sput-object v4, Lzp0/v;->b:[Lpq0/c;

    new-instance v4, Lzp0/f0;

    new-instance v5, Lpq0/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lzp0/w;->d:Lzp0/w;

    new-instance v7, Lko0/o;

    invoke-direct {v7, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpq0/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lko0/o;

    invoke-direct {v8, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpq0/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lko0/o;

    invoke-direct {v9, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpq0/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lko0/o;

    invoke-direct {v10, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpq0/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lko0/o;

    invoke-direct {v11, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpq0/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lko0/o;

    invoke-direct {v12, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpq0/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lko0/o;

    invoke-direct {v13, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lko0/o;

    invoke-direct {v14, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpq0/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lko0/o;

    invoke-direct {v15, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpq0/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpq0/c;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpq0/c;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lzp0/w;

    move-object/from16 v24, v4

    sget-object v4, Lzp0/g0;->c:Lzp0/g0;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lzp0/w;-><init>(Lzp0/g0;I)V

    new-instance v7, Lko0/o;

    invoke-direct {v7, v3, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpq0/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lzp0/w;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Lzp0/w;-><init>(Lzp0/g0;I)V

    new-instance v7, Lko0/o;

    invoke-direct {v7, v3, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpq0/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzp0/w;

    new-instance v6, Lko0/i;

    move-object/from16 v21, v5

    const/4 v5, 0x2

    move-object/from16 v22, v7

    const/4 v7, 0x1

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lko0/i;-><init>(III)V

    sget-object v5, Lzp0/g0;->d:Lzp0/g0;

    invoke-direct {v3, v4, v6, v5}, Lzp0/w;-><init>(Lzp0/g0;Lko0/i;Lzp0/g0;)V

    new-instance v6, Lko0/o;

    invoke-direct {v6, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzp0/w;

    new-instance v3, Lko0/i;

    move-object/from16 v25, v6

    const/4 v6, 0x2

    invoke-direct {v3, v6, v7, v8}, Lko0/i;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, Lzp0/w;-><init>(Lzp0/g0;Lko0/i;Lzp0/g0;)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lzp0/w;

    new-instance v1, Lko0/i;

    const/16 v6, 0x8

    invoke-direct {v1, v7, v6, v8}, Lko0/i;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, Lzp0/w;-><init>(Lzp0/g0;Lko0/i;Lzp0/g0;)V

    new-instance v1, Lko0/o;

    invoke-direct {v1, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [Lko0/o;

    move-result-object v1

    invoke-static {v1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lzp0/f0;-><init>(Ljava/util/Map;)V

    sput-object v2, Lzp0/v;->c:Lzp0/f0;

    new-instance v1, Lzp0/w;

    invoke-direct {v1, v4, v0}, Lzp0/w;-><init>(Lzp0/g0;I)V

    sput-object v1, Lzp0/v;->d:Lzp0/w;

    return-void
.end method
