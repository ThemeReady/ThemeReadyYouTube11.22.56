.class public final Lrfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrfm;->a:Lwoo;

    .line 20
    iput-object p2, p0, Lrfm;->b:Lwoo;

    .line 21
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrfm;

    invoke-direct {v0, p0, p1}, Lrfm;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lrfk;

    iget-object v0, p0, Lrfm;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v1, p0, Lrfm;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpf;

    invoke-direct {v2, v0, v1}, Lrfk;-><init>(Lkzu;Lnpf;)V

    .line 9
    return-object v2
.end method
