.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjr;


# instance fields
.field private final a:Llqe;

.field private final b:Llqc;


# direct methods
.method public constructor <init>(Llqe;Llmu;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v0, p0, Lkca;->a:Llqe;

    .line 38
    new-instance v0, Llqd;

    invoke-direct {v0}, Llqd;-><init>()V

    .line 39
    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, Lkcu;

    invoke-direct {v3, p1}, Lkcu;-><init>(Llqe;)V

    invoke-static {v1, p2, v0, v2, v3}, Lkdc;->a(Ljava/lang/String;Llmu;Llqd;Lkdz;Lkcu;)V

    .line 40
    invoke-virtual {v0}, Llqd;->a()Llqc;

    move-result-object v0

    iput-object v0, p0, Lkca;->b:Llqc;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28
    check-cast p1, Lngq;

    .line 1047
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p1, Lngq;->a:Lrzn;

    iget-object v0, v0, Lrzn;->a:[Ltrn;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p1, Lngq;->a:Lrzn;

    iget-object v1, v0, Lrzn;->a:[Ltrn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1078
    iget-object v4, v3, Ltrn;->a:Luwh;

    if-eqz v4, :cond_0

    .line 1079
    iget-object v0, v3, Ltrn;->a:Luwh;

    iget-object v0, v0, Luwh;->a:Ljava/lang/String;

    .line 1049
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1077
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_2
    iget-object v1, p0, Lkca;->a:Llqe;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lkca;->b:Llqc;

    .line 1052
    invoke-virtual {v1, v2, v0}, Llqe;->a(Ljava/io/InputStream;Llqc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    .line 1054
    invoke-interface {v0}, Lplg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method
