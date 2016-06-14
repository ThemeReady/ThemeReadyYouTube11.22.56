.class final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbz;


# instance fields
.field private final a:Laxr;

.field private final b:Ljava/lang/Object;

.field private final c:Laxx;


# direct methods
.method constructor <init>(Laxr;Ljava/lang/Object;Laxx;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lazd;->a:Laxr;

    .line 25
    iput-object p2, p0, Lazd;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lazd;->c:Laxx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lazd;->a:Laxr;

    iget-object v1, p0, Lazd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lazd;->c:Laxx;

    invoke-interface {v0, v1, p1, v2}, Laxr;->a(Ljava/lang/Object;Ljava/io/File;Laxx;)Z

    move-result v0

    return v0
.end method
