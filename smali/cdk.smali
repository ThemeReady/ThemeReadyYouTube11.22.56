.class public final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcdk;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lcdk;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lcdk;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lcdk;->d:Lwoo;

    .line 35
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcdk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcdk;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcdh;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcdk;->a:Lwoo;

    .line 1055
    invoke-static {p1, v0}, Lcoq;->a(Lcop;Lwoo;)V

    .line 1056
    iget-object v0, p0, Lcdk;->b:Lwoo;

    invoke-static {p1, v0}, Lcoq;->b(Lcop;Lwoo;)V

    .line 1058
    iget-object v0, p0, Lcdk;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcdh;->b:Lkzu;

    .line 1059
    iget-object v0, p0, Lcdk;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p1, Lcdh;->c:Lmag;

    .line 11
    return-void
.end method
