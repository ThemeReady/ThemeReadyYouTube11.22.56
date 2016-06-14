.class public final Lpjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjq;


# static fields
.field public static final a:Lpjs;


# instance fields
.field private final b:Llei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lpjs;

    sget-object v1, Llei;->b:Llei;

    invoke-direct {v0, v1}, Lpjs;-><init>(Llei;)V

    sput-object v0, Lpjs;->a:Lpjs;

    return-void
.end method

.method public constructor <init>(Llei;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    iput-object v0, p0, Lpjs;->b:Llei;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lpjs;->b:Llei;

    invoke-virtual {v0, p1}, Llei;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
