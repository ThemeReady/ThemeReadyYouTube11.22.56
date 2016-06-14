.class public final Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrcl;->a:Lwnl;

    .line 23
    iput-object p2, p0, Lrcl;->b:Lwoo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrcl;->a:Lwnl;

    new-instance v2, Lrck;

    iget-object v0, p0, Lrcl;->b:Lwoo;

    .line 1030
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    invoke-direct {v2, v0}, Lrck;-><init>(Lrcr;)V

    .line 1028
    invoke-static {v1, v2}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    .line 9
    return-object v0
.end method
