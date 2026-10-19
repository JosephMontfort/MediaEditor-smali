.class public final Ld70/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld70/b;

    invoke-direct {v0}, Ld70/b;-><init>()V

    sput-object v0, Ld70/b$a;->a:Ld70/b;

    return-void
.end method
