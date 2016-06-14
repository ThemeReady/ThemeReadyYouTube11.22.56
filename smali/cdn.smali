.class public final Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcdn;->a:Lwoo;

    .line 22
    iput-object p2, p0, Lcdn;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcdn;

    invoke-direct {v0, p0, p1}, Lcdn;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcdl;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcdn;->a:Lwoo;

    .line 1038
    invoke-static {p1, v0}, Lcoq;->a(Lcop;Lwoo;)V

    .line 1039
    iget-object v0, p0, Lcdn;->b:Lwoo;

    invoke-static {p1, v0}, Lcoq;->b(Lcop;Lwoo;)V

    .line 9
    return-void
.end method
