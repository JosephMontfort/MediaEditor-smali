.class public final Lv20/a$h;
.super Lv20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lv20/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv20/a$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv20/a$h;->a:Lv20/a$h;

    return-void
.end method
