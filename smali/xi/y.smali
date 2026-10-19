.class public final Lxi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldu0/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxi/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldu0/l;->a:Ljava/util/HashMap;

    new-instance v1, Ldu0/l$e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldu0/l$b;-><init>(Ldu0/l$c;I)V

    sput-object v1, Lxi/y;->a:Ldu0/l$e;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 9

    sget-object v0, Ldu0/l;->b:Ldu0/l$e;

    invoke-virtual {v0}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    sget-object v1, Lxi/y;->a:Ldu0/l$e;

    invoke-virtual {v1}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/16 v6, 0x380

    move-wide v4, p0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lfv0/c;->b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V

    invoke-virtual {v1, v8}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 9

    sget-object v0, Ldu0/l;->b:Ldu0/l$e;

    invoke-virtual {v0}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    sget-object v1, Lxi/y;->a:Ldu0/l$e;

    invoke-virtual {v1}, Ldu0/l$b;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/16 v6, 0x38e

    move-wide v4, p0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lfv0/c;->b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V

    invoke-virtual {v1, v8}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, Ldu0/l$b;->b(Ljava/lang/Object;)V

    return-object p0
.end method
