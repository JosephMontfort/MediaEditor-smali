.class public final Lhr0/e$a;
.super Lhr0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhr0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/e$a;

    invoke-direct {v0}, La90/h;-><init>()V

    sput-object v0, Lhr0/e$a;->b:Lhr0/e$a;

    return-void
.end method
