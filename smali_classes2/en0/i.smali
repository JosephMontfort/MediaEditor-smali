.class public final Len0/i;
.super Len0/j$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Len0/j;


# direct methods
.method public constructor <init>(Len0/j;Len0/j$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Len0/i;->c:Len0/j;

    iput-object p3, p0, Len0/i;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Len0/j$c;-><init>(Len0/j$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Len0/i;->c:Len0/j;

    iget-object v0, v0, Len0/j;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Len0/i;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
