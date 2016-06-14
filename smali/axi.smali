.class public final Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layc;


# static fields
.field public static final a:Laxh;


# instance fields
.field private final b:Lauy;

.field private final c:Laxh;

.field private final d:Lbed;

.field private volatile e:Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    sput-object v0, Laxi;->a:Laxh;

    return-void
.end method

.method public constructor <init>(Lauy;Lbed;Laxh;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxi;->b:Lauy;

    .line 48
    iput-object p2, p0, Laxi;->d:Lbed;

    .line 49
    iput-object p3, p0, Laxi;->c:Laxh;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lawe;Layd;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Laxi;->c:Laxh;

    iget-object v0, p0, Laxi;->d:Lbed;

    .line 1082
    invoke-virtual {v0}, Lbed;->a()Ljava/lang/String;

    move-result-object v2

    .line 1083
    sget-object v0, Laxk;->a:[I

    invoke-virtual {p1}, Lawe;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1091
    sget-object v0, Laux;->b:Laux;

    .line 54
    :goto_0
    iget-object v3, p0, Laxi;->d:Lbed;

    .line 55
    invoke-virtual {v3}, Lbed;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Laxh;->a(Ljava/lang/String;Layd;Laux;Ljava/util/Map;)Lauv;

    move-result-object v0

    iput-object v0, p0, Laxi;->e:Lauv;

    .line 56
    iget-object v0, p0, Laxi;->b:Lauy;

    iget-object v1, p0, Laxi;->e:Lauv;

    invoke-virtual {v0, v1}, Lauy;->a(Lauv;)Lauv;

    .line 57
    return-void

    .line 1085
    :pswitch_0
    sget-object v0, Laux;->a:Laux;

    goto :goto_0

    .line 1087
    :pswitch_1
    sget-object v0, Laux;->c:Laux;

    goto :goto_0

    .line 1089
    :pswitch_2
    sget-object v0, Laux;->d:Laux;

    goto :goto_0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxi;->e:Lauv;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lauv;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laxo;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Laxo;->b:Laxo;

    return-object v0
.end method
