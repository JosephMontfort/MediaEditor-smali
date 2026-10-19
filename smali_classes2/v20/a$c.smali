.class public final Lv20/a$c;
.super Lv20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv20/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv20/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv20/a$c;->a:Lv20/a$c;

    return-void
.end method
