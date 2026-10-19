.class public final Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "(\u5c3a\u5bf8|\u5927\u5c0f|\u753b\u5e45|\u5206\u8fa8\u7387)"

    const-string v1, "(\u6587\u5b57|\u6587\u672c|\u6587\u6848)"

    const-string v2, "(\u6ee4\u955c|\u753b\u9762|\u5f71\u8c03|\u9971\u548c\u5ea6|\u8272\u8c03|\u5bf9\u6bd4\u5ea6|\u8272\u6e29|\u8272\u5f69|\u4eae\u5ea6|\u660e\u5ea6)"

    const-string v3, "(\u80cc\u666f\u4e50|\u97f3\u4e50|\u914d\u4e50|\u65cb\u5f8b|\u8282\u594f|\u4e50\u5668|\u4e50\u66f2)"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->b:[Ljava/lang/String;

    const-string v6, "\u8272\u6e29"

    const-string v7, "\u660e\u5ea6"

    const-string v1, "\u9971\u548c\u5ea6"

    const-string v2, "\u8272\u8c03"

    const-string v3, "\u8282\u594f"

    const-string v4, "\u8272\u5f69"

    const-string v5, "\u5bf9\u6bd4\u5ea6"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->c:[Ljava/lang/String;

    const-string v24, "\u4e86"

    const-string v25, "\u5594"

    const-string v1, "\u5e2e\u6211"

    const-string v2, "\u526a\u4e00\u4e2a"

    const-string v3, "\u6765\u4e00\u4e2a"

    const-string v4, "\u526a\u4e00\u6bb5"

    const-string v5, "\u4e00\u4e2a"

    const-string v6, "\u4e00\u6bb5"

    const-string v7, "\u60f3\u8981"

    const-string v8, "\u6539\u6210"

    const-string v9, "\u4e2a"

    const-string v10, "\u7684"

    const-string v11, "\u554a"

    const-string v12, "\u5440"

    const-string v13, "\u5416"

    const-string v14, "\u5450"

    const-string v15, "\u4f60"

    const-string v16, "\u6211"

    const-string v17, "\u4ed6"

    const-string v18, "\u5979"

    const-string v19, "\u5b83"

    const-string v20, "\u4eec"

    const-string v21, "\u8981"

    const-string v22, "\u624d"

    const-string v23, "\u662f"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/k;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(\u4e0d(.*\u52a0|.*\u6539|.*\u8981|.*\u53d8|.*\u6362|.*\u8bbe\u7f6e)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d(.*\u52a0|.*\u6539|.*\u8981|.*\u53d8|.*\u6362|\u8bbe\u7f6e))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
