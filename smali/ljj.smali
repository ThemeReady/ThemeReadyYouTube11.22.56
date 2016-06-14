.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lljj;->a:Lwnl;

    .line 26
    iput-object p2, p0, Lljj;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lljj;->c:Lwoo;

    .line 29
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lljj;

    invoke-direct {v0, p0, p1, p2}, Lljj;-><init>(Lwnl;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lljj;->a:Lwnl;

    new-instance v3, Llji;

    iget-object v0, p0, Lljj;->b:Lwoo;

    .line 1035
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v1, p0, Lljj;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfg;

    invoke-direct {v3, v0, v1}, Llji;-><init>(Lkzu;Llfg;)V

    .line 1033
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llji;

    .line 11
    return-object v0
.end method
