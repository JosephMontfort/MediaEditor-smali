.class public final Lv20/a$e;
.super Lv20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lv20/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv20/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv20/a$e;->a:Lv20/a$e;

    return-void
.end method
